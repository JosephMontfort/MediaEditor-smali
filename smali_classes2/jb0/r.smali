.class public final synthetic Ljb0/r;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljb0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljb0/r;

    const-string v1, "getLoading()Z"

    const/4 v2, 0x0

    const-class v3, Ljb0/w;

    const-string v4, "loading"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljb0/r;->h:Ljb0/r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljb0/w;

    iget-boolean p0, p1, Ljb0/w;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
