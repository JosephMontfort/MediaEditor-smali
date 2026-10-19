.class public final synthetic Lxz/n;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lxz/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxz/n;

    const-string v1, "isTransitionViewHidden()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v4, "isTransitionViewHidden"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxz/n;->h:Lxz/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
