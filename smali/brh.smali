.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lbrd;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbrh;->a:Lwoo;

    .line 33
    iput-object p3, p0, Lbrh;->b:Lwoo;

    .line 35
    iput-object p4, p0, Lbrh;->c:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lbrh;->a:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iget-object v1, p0, Lbrh;->b:Lwoo;

    .line 1043
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipk;

    iget-object v2, p0, Lbrh;->c:Lwoo;

    .line 1044
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuj;

    .line 1098
    new-instance v3, Ljqg;

    invoke-direct {v3, v0, v1, v2}, Ljqg;-><init>(Lkzu;Lipk;Ljuj;)V

    .line 1101
    invoke-virtual {v3}, Ljqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    .line 1041
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    .line 12
    return-object v0
.end method
