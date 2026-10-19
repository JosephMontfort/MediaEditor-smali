.class public final Lxi/j0;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    iput-object p2, p0, Lxi/j0;->a:Landroid/content/ContentProviderClient;

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    iget-object p0, p0, Lxi/j0;->a:Landroid/content/ContentProviderClient;

    invoke-static {p0}, Lur0/v;->c(Landroid/content/ContentProviderClient;)V

    return-void
.end method
