.class public final Lco/a$b;
.super Lco/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lco/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/a$b;

    invoke-direct {v0}, Lco/a;-><init>()V

    sput-object v0, Lco/a$b;->a:Lco/a$b;

    return-void
.end method
