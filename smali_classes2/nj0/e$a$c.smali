.class public final Lnj0/e$a$c;
.super Lnj0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnj0/e$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/e$a$c;

    invoke-direct {v0}, Lnj0/e$a;-><init>()V

    sput-object v0, Lnj0/e$a$c;->a:Lnj0/e$a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnj0/e$a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x22f591fa

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Notice"

    return-object p0
.end method
