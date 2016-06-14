.class public final Lpol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lava;

.field public static final b:Lava;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lpom;

    invoke-direct {v0}, Lpom;-><init>()V

    sput-object v0, Lpol;->a:Lava;

    .line 27
    new-instance v0, Lpon;

    invoke-direct {v0}, Lpon;-><init>()V

    sput-object v0, Lpol;->b:Lava;

    return-void
.end method

.method public static a(Lavg;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavg;->b:Laus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavg;->b:Laus;

    iget v0, v0, Laus;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
