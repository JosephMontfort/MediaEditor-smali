.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/f;

.field public b:Lj0/f;

.field public c:Lj0/f;

.field public d:Lj0/f;

.field public e:Lj0/f;

.field public f:Lj0/f;

.field public g:Lj0/f;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj0/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lj0/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj0/c;->k:F

    iput-object p1, p0, Lj0/c;->a:Lj0/f;

    iput p2, p0, Lj0/c;->l:I

    iput-boolean p3, p0, Lj0/c;->m:Z

    return-void
.end method
