.class public Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "OPPhoneControlWayCategory.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;


# direct methods
.method public constructor <init>(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    .line 369
    iput-object p1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .line 422
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .line 418
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "arg0"    # I

    .line 372
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 402
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    goto/16 :goto_0

    .line 388
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    goto/16 :goto_0

    .line 381
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    goto :goto_0

    .line 374
    :pswitch_4
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$100(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$000(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$300(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$400(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$500(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$600(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$200(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    nop

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-virtual {v0, p1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->playCurrentPageAnim(I)V

    .line 410
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory$MyOnPageChangeListener;->this$0:Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;

    invoke-static {v0, p1}, Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;->access$702(Lcom/oneplus/settings/ui/OPPhoneControlWayCategory;I)I

    .line 414
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
