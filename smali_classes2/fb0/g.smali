.class public final synthetic Lfb0/g;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lfb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfb0/g;

    const-string v1, "getBalance()I"

    const/4 v2, 0x0

    const-class v3, Lfb0/j;

    const-string v4, "balance"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfb0/g;->h:Lfb0/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb0/j;

    iget p0, p1, Lfb0/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
