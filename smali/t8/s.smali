.class public final Lt8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lp8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp8/c;->d:Lp8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lt8/s;->a:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lt8/s;->b:Lp8/c;

    return-void
.end method
