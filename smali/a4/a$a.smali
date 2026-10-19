.class public final La4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La4/i;

.field public final b:Ljava/lang/String;

.field public c:Lb4/n;

.field public d:La4/i;


# direct methods
.method public constructor <init>(La4/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a$a;->a:La4/i;

    iput-object p2, p0, La4/a$a;->b:Ljava/lang/String;

    return-void
.end method
