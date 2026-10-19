.class public final synthetic Lie0/k0;
.super Lap0/q;
.source "SourceFile"


# static fields
.field public static final h:Lie0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie0/k0;

    const-string v1, "tabType"

    const-string v2, "getTabType()Lcom/miui/mediaeditor/video/filter/menu/ui/FilterTabType;"

    const-class v3, Lie0/b1;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lie0/k0;->h:Lie0/k0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie0/b1;

    iget-object p0, p1, Lie0/b1;->g:Lie0/j;

    return-object p0
.end method
