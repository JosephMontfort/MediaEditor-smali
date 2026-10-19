.class public final synthetic Lrs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lrs/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrs/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/a;->a:Lrs/c;

    iput-object p2, p0, Lrs/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrs/d;

    iget-object v1, p0, Lrs/a;->a:Lrs/c;

    iget-object v1, v1, Lrs/c;->c:Lgp/b;

    iget-object p0, p0, Lrs/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrs/d;-><init>(Lgp/b;Ljava/lang/String;)V

    return-object v0
.end method
