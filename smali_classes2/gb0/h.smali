.class public final synthetic Lgb0/h;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lgb0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb0/h;

    const-string v1, "getSpeed()F"

    const/4 v2, 0x0

    const-class v3, Lgb0/l;

    const-string v4, "speed"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgb0/h;->h:Lgb0/h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb0/l;

    iget p0, p1, Lgb0/l;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
