.class public final synthetic Lm00/q;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lm00/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm00/q;

    const-string v1, "getHideDisplayView()Z"

    const/4 v2, 0x0

    const-class v3, Lm00/d1;

    const-string v4, "hideDisplayView"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm00/q;->h:Lm00/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm00/d1;

    iget-boolean p0, p1, Lm00/d1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
