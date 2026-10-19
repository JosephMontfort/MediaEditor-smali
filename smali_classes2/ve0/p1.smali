.class public final synthetic Lve0/p1;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lve0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lve0/p1;

    const-string v1, "isTuningRunning()Z"

    const/4 v2, 0x0

    const-class v3, Lcb0/u;

    const-string v4, "isTuningRunning"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lve0/p1;->h:Lve0/p1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb0/u;

    iget-boolean p0, p1, Lcb0/u;->u:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
