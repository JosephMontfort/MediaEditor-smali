.class public final Lwi0/a$d;
.super Lwi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwi0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi0/a$d;

    invoke-direct {v0}, Lwi0/a$d;-><init>()V

    sput-object v0, Lwi0/a$d;->a:Lwi0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwi0/a;-><init>()V

    return-void
.end method
