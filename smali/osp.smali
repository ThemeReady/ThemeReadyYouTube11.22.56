.class final Losp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpix;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpix;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Losp;->a:Ljava/lang/String;

    iput-object p2, p0, Losp;->b:Lpix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Losp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpix;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Losp;->b:Lpix;

    return-object v0
.end method
