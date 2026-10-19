.class public final Lku/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Landroidx/lifecycle/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lku/a;


# direct methods
.method public constructor <init>(Lku/a;)V
    .locals 0

    iput-object p1, p0, Lku/a$b;->b:Lku/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lku/a$b;->b:Lku/a;

    invoke-virtual {p0}, Ld/k;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object p0

    return-object p0
.end method
