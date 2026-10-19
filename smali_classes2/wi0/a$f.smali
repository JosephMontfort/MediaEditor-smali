.class public final Lwi0/a$f;
.super Lwi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lwi0/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi0/a$f;

    invoke-direct {v0}, Lwi0/a$f;-><init>()V

    sput-object v0, Lwi0/a$f;->a:Lwi0/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi0/a;-><init>()V

    return-void
.end method
