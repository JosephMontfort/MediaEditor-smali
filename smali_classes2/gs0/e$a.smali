.class public final Lgs0/e$a;
.super Lgs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgs0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/e$a;

    invoke-direct {v0}, Lgs0/e;-><init>()V

    sput-object v0, Lgs0/e$a;->a:Lgs0/e$a;

    return-void
.end method
