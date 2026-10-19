.class public final Ltk0/d0$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/d0;-><init>(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ltk0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltk0/d0;


# direct methods
.method public constructor <init>(Ltk0/d0;)V
    .locals 0

    iput-object p1, p0, Ltk0/d0$b;->b:Ltk0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltk0/q0;

    iget-object p0, p0, Ltk0/d0$b;->b:Ltk0/d0;

    iget-object p0, p0, Ltk0/d0;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltk0/q0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
