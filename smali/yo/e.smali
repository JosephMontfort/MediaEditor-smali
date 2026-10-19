.class public final Lyo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ServiceProvider"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "Time"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "ContentID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "meizhuo"

    iput-object v0, p0, Lyo/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lyo/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo/e;->c:Ljava/lang/String;

    return-void
.end method
