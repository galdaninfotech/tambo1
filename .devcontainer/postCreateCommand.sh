RUN npm i
RUN npm run build
RUN npm run dev
RUN cp .env.example .env
RUN composer update
RUN php artisan serve
