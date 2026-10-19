.class public final Le7/e$a;
.super Le7/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Le7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/e$a;->a:Le7/e$a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lw6/h;I)V
    .locals 0

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lw6/h;->c0(C)V

    return-void
.end method
