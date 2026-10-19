.class public final Lld0/i$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Led0/e;


# direct methods
.method public constructor <init>(Led0/e;)V
    .locals 0

    iput-object p1, p0, Lld0/i$a;->b:Led0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lld0/i$a;->b:Led0/e;

    invoke-virtual {p0}, Led0/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f2;

    return-object p0
.end method
