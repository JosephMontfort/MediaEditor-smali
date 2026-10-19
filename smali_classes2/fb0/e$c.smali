.class public final Lfb0/e$c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb0/e;-><init>()V
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
.field public final synthetic b:Lfb0/e$b;


# direct methods
.method public constructor <init>(Lfb0/e$b;)V
    .locals 0

    iput-object p1, p0, Lfb0/e$c;->b:Lfb0/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfb0/e$c;->b:Lfb0/e$b;

    invoke-virtual {p0}, Lfb0/e$b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f2;

    return-object p0
.end method
