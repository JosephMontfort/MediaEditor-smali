.class public final Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lq4/h;


# direct methods
.method public constructor <init>(Lq4/d;Ljava/lang/Object;Lq4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/d<",
            "TDataType;>;TDataType;",
            "Lq4/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Lq4/d;

    iput-object p2, p0, Ls4/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4/f;->c:Lq4/h;

    return-void
.end method
