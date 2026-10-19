.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo3/g;


# instance fields
.field public final a:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/g;

    invoke-direct {v0}, Lo3/g;-><init>()V

    sput-object v0, Lo3/g;->b:Lo3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    iput-object v0, p0, Lo3/g;->a:Le0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lo3/g;->a:Le0/g;

    invoke-virtual {p0, p1}, Le0/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/k;

    return-object p0
.end method
