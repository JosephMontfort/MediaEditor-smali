.class public final synthetic Laz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Laz/a0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laz/a0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/w;->a:Laz/a0;

    iput-object p2, p0, Laz/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Laz/w;->a:Laz/a0;

    invoke-virtual {v0}, Laz/a0;->a()Lfw/w;

    move-result-object v0

    iget-object p0, p0, Laz/w;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
