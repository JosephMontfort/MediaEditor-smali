.class public final synthetic Ljf0/l;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljf0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljf0/l;

    const-string v1, "getCurrentVideoClipIndex()I"

    const/4 v2, 0x0

    const-class v3, Lcb0/u;

    const-string v4, "currentVideoClipIndex"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljf0/l;->h:Ljf0/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb0/u;

    iget p0, p1, Lcb0/u;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
