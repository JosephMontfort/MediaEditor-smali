.class public final synthetic Lsf0/k;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lsf0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsf0/k;

    const-string v1, "getMessageResId()I"

    const/4 v2, 0x0

    const-class v3, Lsf0/p$a;

    const-string v4, "messageResId"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsf0/k;->h:Lsf0/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf0/p$a;

    iget p0, p1, Lsf0/p$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
