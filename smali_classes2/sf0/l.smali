.class public final synthetic Lsf0/l;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lsf0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsf0/l;

    const-string v1, "isShowing()Z"

    const/4 v2, 0x0

    const-class v3, Lsf0/p$a;

    const-string v4, "isShowing"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsf0/l;->h:Lsf0/l;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf0/p$a;

    iget-boolean p0, p1, Lsf0/p$a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
