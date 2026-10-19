.class public final Lgk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/e;


# direct methods
.method public constructor <init>(Lgk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/e$a;->a:Lgk/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lgk/e$a;->a:Lgk/e;

    iget-object p0, p0, Lgk/e;->e:Lfk/m;

    iget-object p0, p0, Lfk/m;->n:Lae/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
