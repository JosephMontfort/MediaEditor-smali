.class public final Lgb0/j$d;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb0/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lko0/j;)V
    .locals 0

    iput-object p1, p0, Lgb0/j$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgb0/j$d;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f2;

    instance-of v0, p0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/v;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/v;->getDefaultViewModelCreationExtras()Lq1/a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lq1/a$a;->b:Lq1/a$a;

    return-object p0
.end method
