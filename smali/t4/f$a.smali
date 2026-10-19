.class public final Lt4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Lt4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lt4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt4/f$a;-><init>(Lt4/j;)V

    return-void
.end method

.method public constructor <init>(Lt4/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lt4/f$a;->d:Lt4/f$a;

    iput-object p0, p0, Lt4/f$a;->c:Lt4/f$a;

    .line 4
    iput-object p1, p0, Lt4/f$a;->a:Ljava/lang/Object;

    return-void
.end method
