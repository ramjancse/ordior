# Use the official Odoo base image
FROM odoo:latest

# Install any custom dependencies here (e.g., wkhtmltopdf)
# RUN apt-get update && apt-get install -y wkhtmltopdf

# Copy your custom addons, if any
# COPY ./my_addons /mnt/extra-addons/

# Set environment variables (optional)
# ENV ODOO_DB_HOST=mydb

# Expose the necessary ports
EXPOSE 8069 8071

# Set the default command to start Odoo
CMD ["odoo"]
