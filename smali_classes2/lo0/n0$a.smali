.class public final Llo0/n0$a;
.super Llo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/n0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Llo0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo0/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo0/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0/n0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0/n0$a;->e:Llo0/n0;

    iget v0, p1, Llo0/n0;->d:I

    iput v0, p0, Llo0/n0$a;->c:I

    iget p1, p1, Llo0/n0;->c:I

    iput p1, p0, Llo0/n0$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Llo0/n0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Llo0/c;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Llo0/n0$a;->e:Llo0/n0;

    iget-object v2, v1, Llo0/n0;->a:[Ljava/lang/Object;

    iget v3, p0, Llo0/n0$a;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Llo0/c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Llo0/c;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Llo0/n0;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Llo0/n0$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llo0/n0$a;->c:I

    return-void
.end method
