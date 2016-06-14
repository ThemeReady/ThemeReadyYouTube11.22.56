.class public final Llhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llhi;->a:Lwoo;

    .line 33
    iput-object p2, p0, Llhi;->b:Lwoo;

    .line 35
    iput-object p3, p0, Llhi;->c:Lwoo;

    .line 37
    iput-object p4, p0, Llhi;->d:Lwoo;

    .line 39
    iput-object p5, p0, Llhi;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v0, p0, Llhi;->a:Lwoo;

    .line 1046
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iget-object v1, p0, Llhi;->b:Lwoo;

    iget-object v3, p0, Llhi;->c:Lwoo;

    iget-object v4, p0, Llhi;->d:Lwoo;

    iget-object v5, p0, Llhi;->e:Lwoo;

    .line 1056
    iget v0, v0, Lsey;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1074
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    .line 1045
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    .line 11
    return-object v0

    .line 1059
    :pswitch_0
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    goto :goto_0

    .line 1061
    :pswitch_1
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    goto :goto_0

    .line 1063
    :pswitch_2
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    goto :goto_0

    .line 1065
    :pswitch_3
    new-instance v2, Llgc;

    .line 1066
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgj;

    invoke-direct {v2, v0, v1}, Llgc;-><init>(Lleb;Llgj;)V

    move-object v0, v2

    .line 1065
    goto :goto_0

    .line 1068
    :pswitch_4
    new-instance v2, Llgc;

    .line 1069
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgj;

    invoke-direct {v2, v0, v1}, Llgc;-><init>(Lleb;Llgj;)V

    move-object v0, v2

    .line 1068
    goto :goto_0

    .line 1071
    :pswitch_5
    new-instance v2, Llgc;

    .line 1072
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleb;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgj;

    invoke-direct {v2, v0, v1}, Llgc;-><init>(Lleb;Llgj;)V

    move-object v0, v2

    .line 1071
    goto :goto_0

    .line 1056
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
