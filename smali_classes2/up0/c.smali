.class public final Lup0/c;
.super Ll/a;
.source "SourceFile"


# static fields
.field public static final d:Lup0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup0/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lup0/c;->d:Lup0/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()Ll/a;
    .locals 0

    sget-object p0, Lqp0/j1$g;->d:Lqp0/j1$g;

    return-object p0
.end method
