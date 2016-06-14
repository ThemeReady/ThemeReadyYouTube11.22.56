.class final Litm;
.super Lilc;
.source "SourceFile"


# instance fields
.field private final a:Litb;


# direct methods
.method constructor <init>(Litb;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lilc;-><init>()V

    .line 143
    iput-object p1, p0, Litm;->a:Litb;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Litm;->a:Litb;

    invoke-interface {v0}, Litb;->a()V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Litm;->a:Litb;

    invoke-interface {v0, p1}, Litb;->a(I)V

    .line 166
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Litm;->a:Litb;

    new-instance v1, Liqa;

    invoke-direct {v1}, Liqa;-><init>()V

    invoke-interface {v0, p2, p3}, Litb;->a(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Laey;)V
    .locals 2

    .prologue
    .line 190
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Litm;->a:Litb;

    invoke-interface {v1, v0, p2}, Litb;->a(Lipt;Laey;)V

    .line 192
    return-void

    .line 190
    :cond_0
    new-instance v0, Liqj;

    invoke-direct {v0, p1}, Liqj;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Litm;->a:Litb;

    new-instance v1, Liss;

    invoke-direct {v1, p1}, Liss;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Litb;->a(Lire;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Litm;->a:Litb;

    invoke-interface {v0, p1}, Litb;->a(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Litm;->a:Litb;

    invoke-interface {v0, p1}, Litb;->b(I)V

    .line 171
    return-void
.end method
