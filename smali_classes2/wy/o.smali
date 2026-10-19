.class public final synthetic Lwy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwy/q;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpv/c;


# direct methods
.method public synthetic constructor <init>(Lwy/q;Landroid/graphics/Bitmap;Lpv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/o;->a:Lwy/q;

    iput-object p2, p0, Lwy/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwy/o;->c:Lpv/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lwy/o;->a:Lwy/q;

    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lwy/o;->c:Lpv/c;

    invoke-virtual {v2}, Lpv/c;->c()Z

    move-result v2

    iget-object p0, p0, Lwy/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, p1, v1, v2}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
