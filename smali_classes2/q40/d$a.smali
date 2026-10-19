.class public final Lq40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq40/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Ljava/util/List<",
        "+",
        "Lt40/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/k1;


# direct methods
.method public constructor <init>(Lxr0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40/d$a;->a:Lxr0/k1;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq40/d$a$a;

    invoke-direct {v0, p1}, Lq40/d$a$a;-><init>(Lxr0/h;)V

    iget-object p0, p0, Lq40/d$a;->a:Lxr0/k1;

    invoke-virtual {p0, v0, p2}, Lxr0/k1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
