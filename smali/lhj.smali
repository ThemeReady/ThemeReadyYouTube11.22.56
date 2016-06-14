.class public final Llhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llhj;->a:Lwoo;

    .line 29
    iput-object p2, p0, Llhj;->b:Lwoo;

    .line 31
    iput-object p3, p0, Llhj;->c:Lwoo;

    .line 33
    iput-object p4, p0, Llhj;->d:Lwoo;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Llhj;->a:Lwoo;

    .line 1040
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iget-object v1, p0, Llhj;->b:Lwoo;

    iget-object v2, p0, Llhj;->c:Lwoo;

    iget-object v3, p0, Llhj;->d:Lwoo;

    .line 1108
    iget v0, v0, Lsey;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1116
    :pswitch_0
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    .line 1039
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    .line 10
    return-object v0

    .line 1110
    :pswitch_1
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llet;

    goto :goto_0

    .line 1108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
