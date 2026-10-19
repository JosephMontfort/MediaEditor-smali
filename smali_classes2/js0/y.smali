.class public abstract Ljs0/y;
.super Ljs0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljs0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs0/y$a;

    invoke-direct {v0}, Ljs0/y$a;-><init>()V

    sput-object v0, Ljs0/y;->Companion:Ljs0/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljs0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
