.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# instance fields
.field private synthetic a:Ljbw;


# direct methods
.method constructor <init>(Ljbw;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljbx;->a:Ljbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 1042
    iget-object v0, p0, Ljbx;->a:Ljbw;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljbw;->a(Ljava/lang/String;I)V

    .line 39
    return-void
.end method
