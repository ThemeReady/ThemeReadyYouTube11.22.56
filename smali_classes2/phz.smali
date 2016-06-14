.class public final Lphz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lphk;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lphk;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lphz;->a:Lphk;

    .line 21
    iput-object p2, p0, Lphz;->b:Lwoo;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lphz;->b:Lwoo;

    .line 1196
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    .line 9
    return-object v0
.end method
