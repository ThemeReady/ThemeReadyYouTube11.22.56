.class public final Lofm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lofd;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lofm;->a:Lwoo;

    .line 27
    iput-object p3, p0, Lofm;->b:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lofm;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    iget-object v1, p0, Lofm;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1202
    const/16 v2, 0xbb8

    const/16 v3, 0x1388

    .line 1203
    invoke-static {v2, v3}, Lofd;->a(II)Lldz;

    move-result-object v2

    .line 1202
    invoke-interface {v0, v1, v2}, Lleb;->a(Ljava/lang/String;Lldz;)Lldy;

    move-result-object v0

    .line 1033
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    .line 10
    return-object v0
.end method
