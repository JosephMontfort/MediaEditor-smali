.class public final synthetic Lwz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Ljava/lang/String;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/x;->a:Lwz/c1;

    iput-object p2, p0, Lwz/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz/x;->c:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwz/x;->a:Lwz/c1;

    invoke-virtual {v0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v0

    new-instance v1, Lu40/r;

    new-instance v2, Ln40/a$e;

    iget-object v3, p0, Lwz/x;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ln40/a$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lu40/r;-><init>(Ln40/a$e;)V

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    iget-object p0, p0, Lwz/x;->c:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
