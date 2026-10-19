.class public final synthetic Lzv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lyv/a;

.field public final synthetic b:Lzv/m;


# direct methods
.method public synthetic constructor <init>(Lyv/a;Lzv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/h;->a:Lyv/a;

    iput-object p2, p0, Lzv/h;->b:Lzv/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extract failed, message is "

    const-string v1, "IntentRepository"

    invoke-static {v0, p1, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzv/h;->b:Lzv/m;

    iget-object p1, p1, Lzv/m;->b:Lzv/r;

    iget-object p1, p1, Lzv/r;->d:Lfw/w;

    iget-boolean v3, p1, Lfw/w;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lzv/h;->a:Lyv/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lyv/a;->E(ZZZLandroid/util/Size;Ly70/c;ZLpc/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
