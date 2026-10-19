.class public final synthetic Lgb0/i;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lgb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb0/i;

    const-string v1, "getVideoDuration()J"

    const/4 v2, 0x0

    const-class v3, Lgb0/l;

    const-string v4, "videoDuration"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgb0/i;->h:Lgb0/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgb0/l;

    iget-wide p0, p1, Lgb0/l;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
