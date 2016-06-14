.class final Loae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Load;


# direct methods
.method constructor <init>(Load;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Loae;->a:Load;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 204
    check-cast p1, Lmxg;

    .line 1207
    iget-object v0, p0, Loae;->a:Load;

    .line 2020
    iget-object v1, p1, Lmxg;->a:Ljava/lang/Object;

    .line 2103
    iget-boolean v2, v0, Load;->a:Z

    if-eqz v2, :cond_0

    .line 2104
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Load;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void

    .line 2106
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Load;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
