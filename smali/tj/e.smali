.class public Ltj/e;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/s0;

.field public final f:Landroidx/lifecycle/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltj/e;->d:Landroidx/lifecycle/s0;

    iput-object v0, p0, Ltj/e;->e:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltj/e;->f:Landroidx/lifecycle/s0;

    return-void
.end method
