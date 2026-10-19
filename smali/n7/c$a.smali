.class public final Ln7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/e;",
            "Ljava/util/List<",
            "Ln7/e;",
            ">;",
            "Ljava/util/List<",
            "Ln7/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/c$a;->a:Ln7/e;

    iput-object p2, p0, Ln7/c$a;->b:Ljava/util/List;

    iput-object p3, p0, Ln7/c$a;->c:Ljava/util/List;

    return-void
.end method
