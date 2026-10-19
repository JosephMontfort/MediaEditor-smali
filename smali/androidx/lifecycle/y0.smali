.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y0$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/lifecycle/y0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/k0;

.field public final g:Landroidx/lifecycle/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    sput-object v0, Landroidx/lifecycle/y0;->h:Landroidx/lifecycle/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/y0;->d:Z

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    new-instance v0, Landroidx/lifecycle/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/i0;I)V

    iput-object v0, p0, Landroidx/lifecycle/y0;->g:Landroidx/lifecycle/x0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y0;->f:Landroidx/lifecycle/k0;

    return-object p0
.end method
