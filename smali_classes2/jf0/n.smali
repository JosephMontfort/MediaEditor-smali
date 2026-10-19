.class public final synthetic Ljf0/n;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Ljf0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljf0/n;

    const-string v1, "getCurrentIndex()I"

    const/4 v2, 0x0

    const-class v3, Ljf0/s;

    const-string v4, "currentIndex"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljf0/n;->h:Ljf0/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf0/s;

    iget p0, p1, Ljf0/s;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
