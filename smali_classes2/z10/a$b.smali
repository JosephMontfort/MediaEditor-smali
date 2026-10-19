.class public final Lz10/a$b;
.super Lz10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz10/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz10/a$b;

    invoke-direct {v0}, Lz10/a;-><init>()V

    sput-object v0, Lz10/a$b;->a:Lz10/a$b;

    return-void
.end method
